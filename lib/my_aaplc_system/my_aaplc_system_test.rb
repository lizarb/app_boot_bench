class MyAaplcSystem::MyAaplcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplcSystem::MyAaplcSystem
  end

end
