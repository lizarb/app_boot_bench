class MyAbunfSystem::MyAbunfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunfSystem::MyAbunfSystem
  end

end
