class MyAbcvoSystem::MyAbcvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvoSystem::MyAbcvoSystem
  end

end
