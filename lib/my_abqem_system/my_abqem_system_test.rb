class MyAbqemSystem::MyAbqemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqemSystem::MyAbqemSystem
  end

end
