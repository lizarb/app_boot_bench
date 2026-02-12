class MyAbybzSystem::MyAbybzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybzSystem::MyAbybzSystem
  end

end
