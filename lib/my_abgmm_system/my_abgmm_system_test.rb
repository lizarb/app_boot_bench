class MyAbgmmSystem::MyAbgmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmmSystem::MyAbgmmSystem
  end

end
