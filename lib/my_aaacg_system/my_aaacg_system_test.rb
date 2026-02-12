class MyAaacgSystem::MyAaacgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacgSystem::MyAaacgSystem
  end

end
