class MyAbnpbSystem::MyAbnpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpbSystem::MyAbnpbSystem
  end

end
