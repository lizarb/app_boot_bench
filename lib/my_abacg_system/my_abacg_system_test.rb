class MyAbacgSystem::MyAbacgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacgSystem::MyAbacgSystem
  end

end
