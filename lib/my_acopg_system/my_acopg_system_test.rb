class MyAcopgSystem::MyAcopgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopgSystem::MyAcopgSystem
  end

end
