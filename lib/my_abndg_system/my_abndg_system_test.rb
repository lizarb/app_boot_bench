class MyAbndgSystem::MyAbndgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndgSystem::MyAbndgSystem
  end

end
