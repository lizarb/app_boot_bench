class MyAbfhgSystem::MyAbfhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhgSystem::MyAbfhgSystem
  end

end
