class MyAcktlSystem::MyAcktlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktlSystem::MyAcktlCommand
    assert_equality subject.class, MyAcktlSystem::MyAcktlCommand
  end

end
