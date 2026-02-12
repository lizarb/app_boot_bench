class MyAbfsvSystem::MyAbfsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsvSystem::MyAbfsvSystem
  end

end
