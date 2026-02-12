class MyAbgvrSystem::MyAbgvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvrSystem::MyAbgvrSystem
  end

end
