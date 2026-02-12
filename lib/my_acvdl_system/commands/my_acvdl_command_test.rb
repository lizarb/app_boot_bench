class MyAcvdlSystem::MyAcvdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdlSystem::MyAcvdlCommand
    assert_equality subject.class, MyAcvdlSystem::MyAcvdlCommand
  end

end
