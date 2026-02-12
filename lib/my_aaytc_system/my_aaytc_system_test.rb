class MyAaytcSystem::MyAaytcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytcSystem::MyAaytcSystem
  end

end
