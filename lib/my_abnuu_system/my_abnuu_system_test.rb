class MyAbnuuSystem::MyAbnuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuuSystem::MyAbnuuSystem
  end

end
