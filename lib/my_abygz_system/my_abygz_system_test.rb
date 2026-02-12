class MyAbygzSystem::MyAbygzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygzSystem::MyAbygzSystem
  end

end
