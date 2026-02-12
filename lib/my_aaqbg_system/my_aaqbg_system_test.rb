class MyAaqbgSystem::MyAaqbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbgSystem::MyAaqbgSystem
  end

end
