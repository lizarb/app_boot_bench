class MyAbfhpSystem::MyAbfhpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhpSystem::MyAbfhpSystem
  end

end
