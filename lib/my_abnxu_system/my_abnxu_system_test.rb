class MyAbnxuSystem::MyAbnxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxuSystem::MyAbnxuSystem
  end

end
