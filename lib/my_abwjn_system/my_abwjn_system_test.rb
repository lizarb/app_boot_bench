class MyAbwjnSystem::MyAbwjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjnSystem::MyAbwjnSystem
  end

end
