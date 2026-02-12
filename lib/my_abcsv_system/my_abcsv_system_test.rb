class MyAbcsvSystem::MyAbcsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsvSystem::MyAbcsvSystem
  end

end
