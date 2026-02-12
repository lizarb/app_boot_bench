class MyAbipfSystem::MyAbipfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipfSystem::MyAbipfSystem
  end

end
