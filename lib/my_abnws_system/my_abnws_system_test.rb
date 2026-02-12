class MyAbnwsSystem::MyAbnwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwsSystem::MyAbnwsSystem
  end

end
