class MyAbkvbSystem::MyAbkvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvbSystem::MyAbkvbSystem
  end

end
