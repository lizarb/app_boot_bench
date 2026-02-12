class MyAapjzSystem::MyAapjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjzSystem::MyAapjzSystem
  end

end
