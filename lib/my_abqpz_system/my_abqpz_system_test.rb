class MyAbqpzSystem::MyAbqpzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqpzSystem::MyAbqpzSystem
  end

end
