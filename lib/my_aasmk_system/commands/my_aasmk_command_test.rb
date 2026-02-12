class MyAasmkSystem::MyAasmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmkSystem::MyAasmkCommand
    assert_equality subject.class, MyAasmkSystem::MyAasmkCommand
  end

end
