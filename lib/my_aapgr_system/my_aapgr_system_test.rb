class MyAapgrSystem::MyAapgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgrSystem::MyAapgrSystem
  end

end
