class MyAamhzSystem::MyAamhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhzSystem::MyAamhzSystem
  end

end
