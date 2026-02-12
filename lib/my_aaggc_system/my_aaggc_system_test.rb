class MyAaggcSystem::MyAaggcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggcSystem::MyAaggcSystem
  end

end
