class MyAasmhSystem::MyAasmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmhSystem::MyAasmhCommand
    assert_equality subject.class, MyAasmhSystem::MyAasmhCommand
  end

end
