class MyAbtvzSystem::MyAbtvzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvzSystem::MyAbtvzSystem
  end

end
