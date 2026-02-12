class MyAcckhSystem::MyAcckhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckhSystem::MyAcckhSystem
  end

end
