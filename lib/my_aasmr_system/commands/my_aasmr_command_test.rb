class MyAasmrSystem::MyAasmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmrSystem::MyAasmrCommand
    assert_equality subject.class, MyAasmrSystem::MyAasmrCommand
  end

end
