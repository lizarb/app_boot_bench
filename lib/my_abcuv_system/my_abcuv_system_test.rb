class MyAbcuvSystem::MyAbcuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcuvSystem::MyAbcuvSystem
  end

end
