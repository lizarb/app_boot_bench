class MyAasmtSystem::MyAasmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmtSystem::MyAasmtSystem
  end

end
