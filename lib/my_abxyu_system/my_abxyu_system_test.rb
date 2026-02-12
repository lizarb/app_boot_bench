class MyAbxyuSystem::MyAbxyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxyuSystem::MyAbxyuSystem
  end

end
