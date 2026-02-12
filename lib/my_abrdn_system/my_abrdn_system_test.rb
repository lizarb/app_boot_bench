class MyAbrdnSystem::MyAbrdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdnSystem::MyAbrdnSystem
  end

end
