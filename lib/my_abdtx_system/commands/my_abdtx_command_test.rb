class MyAbdtxSystem::MyAbdtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdtxSystem::MyAbdtxCommand
    assert_equality subject.class, MyAbdtxSystem::MyAbdtxCommand
  end

end
