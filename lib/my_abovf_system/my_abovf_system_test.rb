class MyAbovfSystem::MyAbovfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovfSystem::MyAbovfSystem
  end

end
