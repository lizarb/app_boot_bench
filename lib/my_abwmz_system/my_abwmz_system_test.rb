class MyAbwmzSystem::MyAbwmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmzSystem::MyAbwmzSystem
  end

end
