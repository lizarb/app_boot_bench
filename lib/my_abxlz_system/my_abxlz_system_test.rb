class MyAbxlzSystem::MyAbxlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlzSystem::MyAbxlzSystem
  end

end
