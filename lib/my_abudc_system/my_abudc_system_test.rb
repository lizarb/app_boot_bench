class MyAbudcSystem::MyAbudcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudcSystem::MyAbudcSystem
  end

end
