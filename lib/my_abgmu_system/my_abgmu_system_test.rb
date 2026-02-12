class MyAbgmuSystem::MyAbgmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmuSystem::MyAbgmuSystem
  end

end
