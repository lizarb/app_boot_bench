class MyAcdbcSystem::MyAcdbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbcSystem::MyAcdbcSystem
  end

end
