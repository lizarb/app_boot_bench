class MyAbxmzSystem::MyAbxmzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmzSystem::MyAbxmzSystem
  end

end
