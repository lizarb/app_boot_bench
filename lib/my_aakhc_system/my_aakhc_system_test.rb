class MyAakhcSystem::MyAakhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhcSystem::MyAakhcSystem
  end

end
