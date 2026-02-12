class MyAcvplSystem::MyAcvplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvplSystem::MyAcvplCommand
    assert_equality subject.class, MyAcvplSystem::MyAcvplCommand
  end

end
