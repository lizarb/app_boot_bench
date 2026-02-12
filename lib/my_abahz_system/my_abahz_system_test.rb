class MyAbahzSystem::MyAbahzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahzSystem::MyAbahzSystem
  end

end
