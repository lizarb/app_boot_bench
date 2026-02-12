class MyAaplgSystem::MyAaplgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplgSystem::MyAaplgSystem
  end

end
