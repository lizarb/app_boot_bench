class MyAapwzSystem::MyAapwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwzSystem::MyAapwzSystem
  end

end
