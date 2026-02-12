class MyAasmvSystem::MyAasmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmvSystem::MyAasmvSystem
  end

end
