class MyAcgtlSystem::MyAcgtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtlSystem::MyAcgtlCommand
    assert_equality subject.class, MyAcgtlSystem::MyAcgtlCommand
  end

end
