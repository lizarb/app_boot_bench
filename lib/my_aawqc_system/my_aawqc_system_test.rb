class MyAawqcSystem::MyAawqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqcSystem::MyAawqcSystem
  end

end
