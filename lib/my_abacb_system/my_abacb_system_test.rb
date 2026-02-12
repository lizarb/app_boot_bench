class MyAbacbSystem::MyAbacbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacbSystem::MyAbacbSystem
  end

end
