class MyAbuqgSystem::MyAbuqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqgSystem::MyAbuqgSystem
  end

end
