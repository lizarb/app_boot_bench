class MyAacdgSystem::MyAacdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdgSystem::MyAacdgSystem
  end

end
