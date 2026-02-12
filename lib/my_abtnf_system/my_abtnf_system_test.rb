class MyAbtnfSystem::MyAbtnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtnfSystem::MyAbtnfSystem
  end

end
