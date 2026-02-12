class MyAasmvSystem::MyAasmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmvSystem::MyAasmvCommand
    assert_equality subject.class, MyAasmvSystem::MyAasmvCommand
  end

end
