class MyAbgdrSystem::MyAbgdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdrSystem::MyAbgdrSystem
  end

end
