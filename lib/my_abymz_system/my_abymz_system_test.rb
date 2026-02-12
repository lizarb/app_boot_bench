class MyAbymzSystem::MyAbymzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymzSystem::MyAbymzSystem
  end

end
