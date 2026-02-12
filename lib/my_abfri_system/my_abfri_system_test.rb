class MyAbfriSystem::MyAbfriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfriSystem::MyAbfriSystem
  end

end
