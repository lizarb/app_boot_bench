class MyAbdhfSystem::MyAbdhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhfSystem::MyAbdhfSystem
  end

end
