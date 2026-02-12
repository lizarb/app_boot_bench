class MyAaklzSystem::MyAaklzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklzSystem::MyAaklzSystem
  end

end
