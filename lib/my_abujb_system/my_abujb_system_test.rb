class MyAbujbSystem::MyAbujbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujbSystem::MyAbujbSystem
  end

end
