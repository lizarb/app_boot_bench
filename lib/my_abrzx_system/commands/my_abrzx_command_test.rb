class MyAbrzxSystem::MyAbrzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzxSystem::MyAbrzxCommand
    assert_equality subject.class, MyAbrzxSystem::MyAbrzxCommand
  end

end
