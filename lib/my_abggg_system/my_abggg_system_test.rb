class MyAbgggSystem::MyAbgggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgggSystem::MyAbgggSystem
  end

end
