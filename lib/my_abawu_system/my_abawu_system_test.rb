class MyAbawuSystem::MyAbawuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawuSystem::MyAbawuSystem
  end

end
