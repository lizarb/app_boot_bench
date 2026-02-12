class MyAbcqnSystem::MyAbcqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqnSystem::MyAbcqnSystem
  end

end
