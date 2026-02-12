class MyAbgvjSystem::MyAbgvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgvjSystem::MyAbgvjSystem
  end

end
