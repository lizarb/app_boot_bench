class MyAbggsSystem::MyAbggsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggsSystem::MyAbggsSystem
  end

end
