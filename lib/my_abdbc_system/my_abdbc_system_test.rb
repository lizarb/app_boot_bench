class MyAbdbcSystem::MyAbdbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbcSystem::MyAbdbcSystem
  end

end
