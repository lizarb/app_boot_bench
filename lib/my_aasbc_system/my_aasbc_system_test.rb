class MyAasbcSystem::MyAasbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbcSystem::MyAasbcSystem
  end

end
