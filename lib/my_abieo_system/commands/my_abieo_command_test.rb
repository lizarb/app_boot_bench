class MyAbieoSystem::MyAbieoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbieoSystem::MyAbieoCommand
    assert_equality subject.class, MyAbieoSystem::MyAbieoCommand
  end

end
