class MyAcceoSystem::MyAcceoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcceoSystem::MyAcceoCommand
    assert_equality subject.class, MyAcceoSystem::MyAcceoCommand
  end

end
