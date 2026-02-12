class MyActpzSystem::MyActpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpzSystem::MyActpzSystem
  end

end
