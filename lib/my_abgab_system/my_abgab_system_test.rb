class MyAbgabSystem::MyAbgabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgabSystem::MyAbgabSystem
  end

end
