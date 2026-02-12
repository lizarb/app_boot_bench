class MyAbohzSystem::MyAbohzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohzSystem::MyAbohzSystem
  end

end
