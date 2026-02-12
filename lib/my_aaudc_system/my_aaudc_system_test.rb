class MyAaudcSystem::MyAaudcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaudcSystem::MyAaudcSystem
  end

end
