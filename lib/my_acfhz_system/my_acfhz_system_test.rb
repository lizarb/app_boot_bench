class MyAcfhzSystem::MyAcfhzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhzSystem::MyAcfhzSystem
  end

end
