class MyAaqzoSystem::MyAaqzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzoSystem::MyAaqzoCommand
    assert_equality subject.class, MyAaqzoSystem::MyAaqzoCommand
  end

end
