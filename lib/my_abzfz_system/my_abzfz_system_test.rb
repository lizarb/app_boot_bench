class MyAbzfzSystem::MyAbzfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfzSystem::MyAbzfzSystem
  end

end
