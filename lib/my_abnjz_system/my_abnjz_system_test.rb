class MyAbnjzSystem::MyAbnjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjzSystem::MyAbnjzSystem
  end

end
