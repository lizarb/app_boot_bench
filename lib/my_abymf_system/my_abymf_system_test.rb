class MyAbymfSystem::MyAbymfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymfSystem::MyAbymfSystem
  end

end
