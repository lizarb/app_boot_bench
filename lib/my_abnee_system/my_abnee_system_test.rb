class MyAbneeSystem::MyAbneeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbneeSystem::MyAbneeSystem
  end

end
