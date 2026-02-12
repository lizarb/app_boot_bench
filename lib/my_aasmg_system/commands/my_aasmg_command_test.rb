class MyAasmgSystem::MyAasmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmgSystem::MyAasmgCommand
    assert_equality subject.class, MyAasmgSystem::MyAasmgCommand
  end

end
