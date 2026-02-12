class MyAbuwcSystem::MyAbuwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuwcSystem::MyAbuwcSystem
  end

end
