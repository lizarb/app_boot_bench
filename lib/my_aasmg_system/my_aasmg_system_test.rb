class MyAasmgSystem::MyAasmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmgSystem::MyAasmgSystem
  end

end
