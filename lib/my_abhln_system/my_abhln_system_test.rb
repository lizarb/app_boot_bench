class MyAbhlnSystem::MyAbhlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlnSystem::MyAbhlnSystem
  end

end
