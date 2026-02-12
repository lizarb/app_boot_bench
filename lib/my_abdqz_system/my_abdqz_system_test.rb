class MyAbdqzSystem::MyAbdqzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqzSystem::MyAbdqzSystem
  end

end
