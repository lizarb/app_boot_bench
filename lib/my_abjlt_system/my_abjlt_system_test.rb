class MyAbjltSystem::MyAbjltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjltSystem::MyAbjltSystem
  end

end
