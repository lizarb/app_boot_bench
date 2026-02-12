class MyAbladSystem::MyAbladSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbladSystem::MyAbladSystem
  end

end
