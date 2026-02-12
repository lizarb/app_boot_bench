class MyAasmzSystem::MyAasmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmzSystem::MyAasmzCommand
    assert_equality subject.class, MyAasmzSystem::MyAasmzCommand
  end

end
