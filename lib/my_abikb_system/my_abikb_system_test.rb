class MyAbikbSystem::MyAbikbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikbSystem::MyAbikbSystem
  end

end
