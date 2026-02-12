class MyAcudaSystem::MyAcudaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudaSystem::MyAcudaCommand
    assert_equality subject.class, MyAcudaSystem::MyAcudaCommand
  end

end
