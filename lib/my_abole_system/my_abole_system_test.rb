class MyAboleSystem::MyAboleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboleSystem::MyAboleSystem
  end

end
