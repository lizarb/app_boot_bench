class MyAasmxSystem::MyAasmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmxSystem::MyAasmxSystem
  end

end
