class MyAaqeoSystem::MyAaqeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqeoSystem::MyAaqeoCommand
    assert_equality subject.class, MyAaqeoSystem::MyAaqeoCommand
  end

end
