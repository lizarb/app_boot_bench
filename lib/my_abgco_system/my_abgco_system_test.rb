class MyAbgcoSystem::MyAbgcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcoSystem::MyAbgcoSystem
  end

end
