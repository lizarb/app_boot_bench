class MyAbfwoSystem::MyAbfwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwoSystem::MyAbfwoSystem
  end

end
