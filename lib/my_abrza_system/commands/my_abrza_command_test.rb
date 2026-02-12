class MyAbrzaSystem::MyAbrzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzaSystem::MyAbrzaCommand
    assert_equality subject.class, MyAbrzaSystem::MyAbrzaCommand
  end

end
