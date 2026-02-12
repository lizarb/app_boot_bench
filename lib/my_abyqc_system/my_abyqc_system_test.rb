class MyAbyqcSystem::MyAbyqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqcSystem::MyAbyqcSystem
  end

end
