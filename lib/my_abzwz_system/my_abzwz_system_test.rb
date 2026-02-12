class MyAbzwzSystem::MyAbzwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwzSystem::MyAbzwzSystem
  end

end
