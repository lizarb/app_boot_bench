class MyAadbcSystem::MyAadbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbcSystem::MyAadbcSystem
  end

end
