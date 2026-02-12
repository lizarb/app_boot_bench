class MyAcbdlSystem::MyAcbdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdlSystem::MyAcbdlCommand
    assert_equality subject.class, MyAcbdlSystem::MyAcbdlCommand
  end

end
