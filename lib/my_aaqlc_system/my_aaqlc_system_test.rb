class MyAaqlcSystem::MyAaqlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlcSystem::MyAaqlcSystem
  end

end
