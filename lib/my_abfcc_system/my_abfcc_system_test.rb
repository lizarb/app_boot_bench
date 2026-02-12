class MyAbfccSystem::MyAbfccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfccSystem::MyAbfccSystem
  end

end
