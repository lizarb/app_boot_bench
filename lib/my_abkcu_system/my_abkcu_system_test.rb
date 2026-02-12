class MyAbkcuSystem::MyAbkcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcuSystem::MyAbkcuSystem
  end

end
