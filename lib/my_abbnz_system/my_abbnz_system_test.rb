class MyAbbnzSystem::MyAbbnzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnzSystem::MyAbbnzSystem
  end

end
