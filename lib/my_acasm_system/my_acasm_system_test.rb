class MyAcasmSystem::MyAcasmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasmSystem::MyAcasmSystem
  end

end
