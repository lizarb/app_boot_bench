class MyAamzgSystem::MyAamzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamzgSystem::MyAamzgSystem
  end

end
