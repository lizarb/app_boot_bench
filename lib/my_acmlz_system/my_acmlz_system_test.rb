class MyAcmlzSystem::MyAcmlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlzSystem::MyAcmlzSystem
  end

end
