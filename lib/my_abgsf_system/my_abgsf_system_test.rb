class MyAbgsfSystem::MyAbgsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgsfSystem::MyAbgsfSystem
  end

end
