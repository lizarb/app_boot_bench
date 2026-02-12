class MyAarwzSystem::MyAarwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwzSystem::MyAarwzSystem
  end

end
