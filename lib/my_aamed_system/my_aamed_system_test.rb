class MyAamedSystem::MyAamedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamedSystem::MyAamedSystem
  end

end
