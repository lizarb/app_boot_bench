class MyAbaitSystem::MyAbaitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaitSystem::MyAbaitSystem
  end

end
