class MyAbcemSystem::MyAbcemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcemSystem::MyAbcemSystem
  end

end
