class MyAazbcSystem::MyAazbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbcSystem::MyAazbcSystem
  end

end
