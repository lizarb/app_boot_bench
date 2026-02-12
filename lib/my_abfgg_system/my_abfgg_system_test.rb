class MyAbfggSystem::MyAbfggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfggSystem::MyAbfggSystem
  end

end
