class MyAbgoySystem::MyAbgoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgoySystem::MyAbgoySystem
  end

end
