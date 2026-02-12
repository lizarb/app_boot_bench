class MyAbuqcSystem::MyAbuqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqcSystem::MyAbuqcSystem
  end

end
