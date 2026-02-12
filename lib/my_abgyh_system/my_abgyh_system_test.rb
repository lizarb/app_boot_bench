class MyAbgyhSystem::MyAbgyhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyhSystem::MyAbgyhSystem
  end

end
