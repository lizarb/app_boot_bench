class MyAbneoSystem::MyAbneoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbneoSystem::MyAbneoCommand
    assert_equality subject.class, MyAbneoSystem::MyAbneoCommand
  end

end
