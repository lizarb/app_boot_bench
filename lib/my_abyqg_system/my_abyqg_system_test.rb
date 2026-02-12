class MyAbyqgSystem::MyAbyqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqgSystem::MyAbyqgSystem
  end

end
