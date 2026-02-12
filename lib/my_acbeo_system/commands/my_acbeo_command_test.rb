class MyAcbeoSystem::MyAcbeoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbeoSystem::MyAcbeoCommand
    assert_equality subject.class, MyAcbeoSystem::MyAcbeoCommand
  end

end
