class MyAbetfSystem::MyAbetfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetfSystem::MyAbetfSystem
  end

end
