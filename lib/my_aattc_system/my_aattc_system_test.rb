class MyAattcSystem::MyAattcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattcSystem::MyAattcSystem
  end

end
