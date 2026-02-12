class MyAbfnbSystem::MyAbfnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnbSystem::MyAbfnbSystem
  end

end
