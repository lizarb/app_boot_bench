class MyAbehzSystem::MyAbehzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehzSystem::MyAbehzSystem
  end

end
