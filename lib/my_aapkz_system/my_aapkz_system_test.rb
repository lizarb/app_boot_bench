class MyAapkzSystem::MyAapkzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkzSystem::MyAapkzSystem
  end

end
