class MyAbalsSystem::MyAbalsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalsSystem::MyAbalsSystem
  end

end
