class MyAbgnzSystem::MyAbgnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnzSystem::MyAbgnzSystem
  end

end
