class MyAasmjSystem::MyAasmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmjSystem::MyAasmjCommand
    assert_equality subject.class, MyAasmjSystem::MyAasmjCommand
  end

end
