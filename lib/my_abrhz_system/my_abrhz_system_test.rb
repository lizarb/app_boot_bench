class MyAbrhzSystem::MyAbrhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhzSystem::MyAbrhzSystem
  end

end
