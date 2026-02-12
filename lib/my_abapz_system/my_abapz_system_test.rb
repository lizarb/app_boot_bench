class MyAbapzSystem::MyAbapzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapzSystem::MyAbapzSystem
  end

end
