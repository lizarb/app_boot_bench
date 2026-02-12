class MyAbnqfSystem::MyAbnqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqfSystem::MyAbnqfSystem
  end

end
