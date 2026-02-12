class MyAbnbfSystem::MyAbnbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbfSystem::MyAbnbfSystem
  end

end
