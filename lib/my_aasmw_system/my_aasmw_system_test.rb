class MyAasmwSystem::MyAasmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmwSystem::MyAasmwSystem
  end

end
