class MyAbsdrSystem::MyAbsdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdrSystem::MyAbsdrSystem
  end

end
