class MyAasmzSystem::MyAasmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmzSystem::MyAasmzSystem
  end

end
