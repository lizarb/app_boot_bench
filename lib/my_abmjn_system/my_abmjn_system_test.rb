class MyAbmjnSystem::MyAbmjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjnSystem::MyAbmjnSystem
  end

end
