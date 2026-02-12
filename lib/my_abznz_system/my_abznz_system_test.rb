class MyAbznzSystem::MyAbznzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznzSystem::MyAbznzSystem
  end

end
