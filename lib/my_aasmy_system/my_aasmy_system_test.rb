class MyAasmySystem::MyAasmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmySystem::MyAasmySystem
  end

end
