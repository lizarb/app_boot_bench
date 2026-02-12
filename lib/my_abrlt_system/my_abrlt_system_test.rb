class MyAbrltSystem::MyAbrltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrltSystem::MyAbrltSystem
  end

end
