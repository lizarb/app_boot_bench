class MyAbgqlSystem::MyAbgqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqlSystem::MyAbgqlSystem
  end

end
