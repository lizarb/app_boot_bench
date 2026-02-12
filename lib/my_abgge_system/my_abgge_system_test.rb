class MyAbggeSystem::MyAbggeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggeSystem::MyAbggeSystem
  end

end
