class MyAarmfSystem::MyAarmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmfSystem::MyAarmfSystem
  end

end
