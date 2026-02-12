class MyAaimcSystem::MyAaimcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimcSystem::MyAaimcSystem
  end

end
