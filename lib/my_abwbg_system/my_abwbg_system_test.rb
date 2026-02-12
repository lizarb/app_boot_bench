class MyAbwbgSystem::MyAbwbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbgSystem::MyAbwbgSystem
  end

end
