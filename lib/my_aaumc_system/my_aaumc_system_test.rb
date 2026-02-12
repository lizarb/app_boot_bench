class MyAaumcSystem::MyAaumcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumcSystem::MyAaumcSystem
  end

end
