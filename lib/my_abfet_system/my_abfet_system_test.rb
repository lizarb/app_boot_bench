class MyAbfetSystem::MyAbfetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfetSystem::MyAbfetSystem
  end

end
