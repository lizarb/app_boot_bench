class MyAagwzSystem::MyAagwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwzSystem::MyAagwzSystem
  end

end
