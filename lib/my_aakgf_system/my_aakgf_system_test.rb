class MyAakgfSystem::MyAakgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgfSystem::MyAakgfSystem
  end

end
