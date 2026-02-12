class MyAbslzSystem::MyAbslzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslzSystem::MyAbslzSystem
  end

end
