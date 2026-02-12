class MyAaqguSystem::MyAaqguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqguSystem::MyAaqguCommand
    assert_equality subject.class, MyAaqguSystem::MyAaqguCommand
  end

end
