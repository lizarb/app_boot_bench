class MyAasmkSystem::MyAasmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmkSystem::MyAasmkSystem
  end

end
