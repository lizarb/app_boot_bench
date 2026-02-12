class MyAbejuSystem::MyAbejuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejuSystem::MyAbejuSystem
  end

end
