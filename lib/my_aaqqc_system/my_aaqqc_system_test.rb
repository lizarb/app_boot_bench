class MyAaqqcSystem::MyAaqqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqcSystem::MyAaqqcSystem
  end

end
