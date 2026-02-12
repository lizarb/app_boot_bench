class MyAbzlzSystem::MyAbzlzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlzSystem::MyAbzlzSystem
  end

end
