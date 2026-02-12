class MyAcehzSystem::MyAcehzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehzSystem::MyAcehzSystem
  end

end
