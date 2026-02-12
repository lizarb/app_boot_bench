class MyAaffcSystem::MyAaffcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffcSystem::MyAaffcSystem
  end

end
