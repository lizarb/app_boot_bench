class MyAauhgSystem::MyAauhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhgSystem::MyAauhgSystem
  end

end
