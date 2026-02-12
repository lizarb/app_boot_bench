class MyAbcdrSystem::MyAbcdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdrSystem::MyAbcdrSystem
  end

end
