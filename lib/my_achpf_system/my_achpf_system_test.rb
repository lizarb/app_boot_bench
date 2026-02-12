class MyAchpfSystem::MyAchpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpfSystem::MyAchpfSystem
  end

end
