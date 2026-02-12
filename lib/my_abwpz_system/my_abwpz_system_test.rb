class MyAbwpzSystem::MyAbwpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwpzSystem::MyAbwpzSystem
  end

end
