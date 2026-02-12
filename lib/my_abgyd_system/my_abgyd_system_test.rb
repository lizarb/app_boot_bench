class MyAbgydSystem::MyAbgydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgydSystem::MyAbgydSystem
  end

end
