class MyAbsmzSystem::MyAbsmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmzSystem::MyAbsmzSystem
  end

end
