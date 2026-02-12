class MyAchdlSystem::MyAchdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdlSystem::MyAchdlCommand
    assert_equality subject.class, MyAchdlSystem::MyAchdlCommand
  end

end
