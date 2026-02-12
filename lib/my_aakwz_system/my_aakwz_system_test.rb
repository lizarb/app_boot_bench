class MyAakwzSystem::MyAakwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwzSystem::MyAakwzSystem
  end

end
