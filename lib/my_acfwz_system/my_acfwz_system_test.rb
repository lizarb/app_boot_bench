class MyAcfwzSystem::MyAcfwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwzSystem::MyAcfwzSystem
  end

end
