class MyAbfqgSystem::MyAbfqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqgSystem::MyAbfqgSystem
  end

end
