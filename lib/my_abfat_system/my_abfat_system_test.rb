class MyAbfatSystem::MyAbfatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfatSystem::MyAbfatSystem
  end

end
