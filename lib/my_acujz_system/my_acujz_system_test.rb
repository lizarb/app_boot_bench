class MyAcujzSystem::MyAcujzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujzSystem::MyAcujzSystem
  end

end
