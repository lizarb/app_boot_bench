class MyAbmuvSystem::MyAbmuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmuvSystem::MyAbmuvSystem
  end

end
