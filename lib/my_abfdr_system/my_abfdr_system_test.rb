class MyAbfdrSystem::MyAbfdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdrSystem::MyAbfdrSystem
  end

end
