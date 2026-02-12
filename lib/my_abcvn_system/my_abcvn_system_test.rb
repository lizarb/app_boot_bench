class MyAbcvnSystem::MyAbcvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvnSystem::MyAbcvnSystem
  end

end
