class MyAbzyaSystem::MyAbzyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzyaSystem::MyAbzyaSystem
  end

end
