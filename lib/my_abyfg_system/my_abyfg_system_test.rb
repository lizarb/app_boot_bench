class MyAbyfgSystem::MyAbyfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyfgSystem::MyAbyfgSystem
  end

end
