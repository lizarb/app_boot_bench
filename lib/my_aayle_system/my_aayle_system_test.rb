class MyAayleSystem::MyAayleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayleSystem::MyAayleSystem
  end

end
