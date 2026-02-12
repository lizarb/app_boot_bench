class MyAaobiSystem::MyAaobiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaobiSystem::MyAaobiSystem
  end

end
