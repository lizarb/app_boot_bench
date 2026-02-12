class MyAbnvfSystem::MyAbnvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvfSystem::MyAbnvfSystem
  end

end
