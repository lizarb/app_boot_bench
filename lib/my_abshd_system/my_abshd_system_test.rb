class MyAbshdSystem::MyAbshdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshdSystem::MyAbshdSystem
  end

end
