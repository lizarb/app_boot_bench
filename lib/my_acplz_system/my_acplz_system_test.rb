class MyAcplzSystem::MyAcplzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplzSystem::MyAcplzSystem
  end

end
