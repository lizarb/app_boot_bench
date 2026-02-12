class MyAbfykSystem::MyAbfykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfykSystem::MyAbfykSystem
  end

end
