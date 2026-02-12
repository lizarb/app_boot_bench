class MyAcoqgSystem::MyAcoqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqgSystem::MyAcoqgSystem
  end

end
