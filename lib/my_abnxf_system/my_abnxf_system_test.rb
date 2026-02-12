class MyAbnxfSystem::MyAbnxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxfSystem::MyAbnxfSystem
  end

end
