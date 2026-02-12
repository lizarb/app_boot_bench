class MyAbftySystem::MyAbftySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbftySystem::MyAbftySystem
  end

end
