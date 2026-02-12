class MyAcrzxSystem::MyAcrzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzxSystem::MyAcrzxCommand
    assert_equality subject.class, MyAcrzxSystem::MyAcrzxCommand
  end

end
