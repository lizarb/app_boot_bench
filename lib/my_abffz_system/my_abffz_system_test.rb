class MyAbffzSystem::MyAbffzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffzSystem::MyAbffzSystem
  end

end
