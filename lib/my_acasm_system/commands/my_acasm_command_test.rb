class MyAcasmSystem::MyAcasmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcasmSystem::MyAcasmCommand
    assert_equality subject.class, MyAcasmSystem::MyAcasmCommand
  end

end
