class MyAbgjzSystem::MyAbgjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgjzSystem::MyAbgjzSystem
  end

end
