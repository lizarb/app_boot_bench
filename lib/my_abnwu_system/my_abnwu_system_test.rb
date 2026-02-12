class MyAbnwuSystem::MyAbnwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwuSystem::MyAbnwuSystem
  end

end
