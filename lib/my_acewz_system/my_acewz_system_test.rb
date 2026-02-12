class MyAcewzSystem::MyAcewzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewzSystem::MyAcewzSystem
  end

end
