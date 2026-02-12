class MyAbcgeSystem::MyAbcgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgeSystem::MyAbcgeSystem
  end

end
