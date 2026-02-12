class MyAcqeoSystem::MyAcqeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqeoSystem::MyAcqeoCommand
    assert_equality subject.class, MyAcqeoSystem::MyAcqeoCommand
  end

end
