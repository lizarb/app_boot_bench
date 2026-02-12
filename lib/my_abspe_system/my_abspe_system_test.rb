class MyAbspeSystem::MyAbspeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspeSystem::MyAbspeSystem
  end

end
