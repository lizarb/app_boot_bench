class MyAarogSystem::MyAarogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarogSystem::MyAarogSystem
  end

end
