class MyAbgauSystem::MyAbgauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgauSystem::MyAbgauSystem
  end

end
