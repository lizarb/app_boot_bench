class MyAbfzgSystem::MyAbfzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzgSystem::MyAbfzgSystem
  end

end
