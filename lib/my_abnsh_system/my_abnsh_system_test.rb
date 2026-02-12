class MyAbnshSystem::MyAbnshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnshSystem::MyAbnshSystem
  end

end
