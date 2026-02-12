class MyAbzpzSystem::MyAbzpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpzSystem::MyAbzpzSystem
  end

end
