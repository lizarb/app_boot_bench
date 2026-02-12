class MyAbnkfSystem::MyAbnkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkfSystem::MyAbnkfSystem
  end

end
