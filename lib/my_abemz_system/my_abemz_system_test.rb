class MyAbemzSystem::MyAbemzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbemzSystem::MyAbemzSystem
  end

end
