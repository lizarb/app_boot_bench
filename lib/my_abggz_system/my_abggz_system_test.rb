class MyAbggzSystem::MyAbggzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggzSystem::MyAbggzSystem
  end

end
