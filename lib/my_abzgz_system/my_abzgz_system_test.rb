class MyAbzgzSystem::MyAbzgzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgzSystem::MyAbzgzSystem
  end

end
