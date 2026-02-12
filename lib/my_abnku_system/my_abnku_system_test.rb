class MyAbnkuSystem::MyAbnkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkuSystem::MyAbnkuSystem
  end

end
