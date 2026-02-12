class MyAbdhgSystem::MyAbdhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhgSystem::MyAbdhgSystem
  end

end
