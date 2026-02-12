class MyAaclzSystem::MyAaclzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclzSystem::MyAaclzSystem
  end

end
