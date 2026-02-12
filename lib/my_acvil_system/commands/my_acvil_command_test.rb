class MyAcvilSystem::MyAcvilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvilSystem::MyAcvilCommand
    assert_equality subject.class, MyAcvilSystem::MyAcvilCommand
  end

end
