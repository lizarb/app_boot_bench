class MyAaykgSystem::MyAaykgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykgSystem::MyAaykgSystem
  end

end
