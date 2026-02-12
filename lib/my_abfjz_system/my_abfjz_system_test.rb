class MyAbfjzSystem::MyAbfjzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjzSystem::MyAbfjzSystem
  end

end
