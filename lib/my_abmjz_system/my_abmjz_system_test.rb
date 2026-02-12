class MyAbmjzSystem::MyAbmjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjzSystem::MyAbmjzSystem
  end

end
