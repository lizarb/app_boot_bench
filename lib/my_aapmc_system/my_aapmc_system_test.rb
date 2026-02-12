class MyAapmcSystem::MyAapmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmcSystem::MyAapmcSystem
  end

end
