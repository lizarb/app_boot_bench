class MyAbdwzSystem::MyAbdwzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdwzSystem::MyAbdwzSystem
  end

end
