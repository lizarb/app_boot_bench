class MyAbwfzSystem::MyAbwfzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfzSystem::MyAbwfzSystem
  end

end
