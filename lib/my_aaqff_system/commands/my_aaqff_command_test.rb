class MyAaqffSystem::MyAaqffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqffSystem::MyAaqffCommand
    assert_equality subject.class, MyAaqffSystem::MyAaqffCommand
  end

end
