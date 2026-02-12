class MyAbnkbSystem::MyAbnkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkbSystem::MyAbnkbSystem
  end

end
