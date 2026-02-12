class MyAbwoySystem::MyAbwoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwoySystem::MyAbwoySystem
  end

end
