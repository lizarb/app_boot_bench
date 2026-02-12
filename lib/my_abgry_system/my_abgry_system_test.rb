class MyAbgrySystem::MyAbgrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgrySystem::MyAbgrySystem
  end

end
