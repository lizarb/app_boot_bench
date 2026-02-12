class MyAbfnfSystem::MyAbfnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnfSystem::MyAbfnfSystem
  end

end
