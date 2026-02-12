class MyAbifnSystem::MyAbifnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifnSystem::MyAbifnSystem
  end

end
