class MyAaantSystem::MyAaantSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaantSystem::MyAaantSystem
  end

end
