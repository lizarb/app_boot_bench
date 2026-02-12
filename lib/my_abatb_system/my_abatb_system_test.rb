class MyAbatbSystem::MyAbatbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatbSystem::MyAbatbSystem
  end

end
