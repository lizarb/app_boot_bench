class MyAbuvuSystem::MyAbuvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvuSystem::MyAbuvuSystem
  end

end
