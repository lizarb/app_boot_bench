class MyAaqhgSystem::MyAaqhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhgSystem::MyAaqhgSystem
  end

end
