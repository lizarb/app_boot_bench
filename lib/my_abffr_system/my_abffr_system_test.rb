class MyAbffrSystem::MyAbffrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffrSystem::MyAbffrSystem
  end

end
