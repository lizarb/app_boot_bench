class MyAbnwfSystem::MyAbnwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwfSystem::MyAbnwfSystem
  end

end
