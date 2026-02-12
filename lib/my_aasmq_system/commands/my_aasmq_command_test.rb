class MyAasmqSystem::MyAasmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmqSystem::MyAasmqCommand
    assert_equality subject.class, MyAasmqSystem::MyAasmqCommand
  end

end
