class MyAasmySystem::MyAasmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmySystem::MyAasmyCommand
    assert_equality subject.class, MyAasmySystem::MyAasmyCommand
  end

end
