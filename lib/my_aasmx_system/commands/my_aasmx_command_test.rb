class MyAasmxSystem::MyAasmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmxSystem::MyAasmxCommand
    assert_equality subject.class, MyAasmxSystem::MyAasmxCommand
  end

end
