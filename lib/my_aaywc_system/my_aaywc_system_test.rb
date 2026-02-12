class MyAaywcSystem::MyAaywcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywcSystem::MyAaywcSystem
  end

end
