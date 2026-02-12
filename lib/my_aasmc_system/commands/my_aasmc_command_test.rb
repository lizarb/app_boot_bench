class MyAasmcSystem::MyAasmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmcSystem::MyAasmcCommand
    assert_equality subject.class, MyAasmcSystem::MyAasmcCommand
  end

end
