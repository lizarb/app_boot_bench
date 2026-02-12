class MyAatguSystem::MyAatguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatguSystem::MyAatguCommand
    assert_equality subject.class, MyAatguSystem::MyAatguCommand
  end

end
