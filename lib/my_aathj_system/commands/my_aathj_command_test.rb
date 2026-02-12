class MyAathjSystem::MyAathjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathjSystem::MyAathjCommand
    assert_equality subject.class, MyAathjSystem::MyAathjCommand
  end

end
