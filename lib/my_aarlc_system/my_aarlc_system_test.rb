class MyAarlcSystem::MyAarlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarlcSystem::MyAarlcSystem
  end

end
