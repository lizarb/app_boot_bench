class MyAbhanSystem::MyAbhanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhanSystem::MyAbhanSystem
  end

end
