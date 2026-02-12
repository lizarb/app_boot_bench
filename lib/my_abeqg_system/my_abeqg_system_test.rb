class MyAbeqgSystem::MyAbeqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqgSystem::MyAbeqgSystem
  end

end
