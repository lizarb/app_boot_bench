class MyAadhgSystem::MyAadhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhgSystem::MyAadhgSystem
  end

end
