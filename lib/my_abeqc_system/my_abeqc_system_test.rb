class MyAbeqcSystem::MyAbeqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqcSystem::MyAbeqcSystem
  end

end
