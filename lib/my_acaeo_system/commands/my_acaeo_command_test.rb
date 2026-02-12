class MyAcaeoSystem::MyAcaeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaeoSystem::MyAcaeoCommand
    assert_equality subject.class, MyAcaeoSystem::MyAcaeoCommand
  end

end
