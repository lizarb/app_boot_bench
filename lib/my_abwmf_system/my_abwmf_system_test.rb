class MyAbwmfSystem::MyAbwmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwmfSystem::MyAbwmfSystem
  end

end
