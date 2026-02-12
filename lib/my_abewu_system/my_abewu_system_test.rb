class MyAbewuSystem::MyAbewuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbewuSystem::MyAbewuSystem
  end

end
