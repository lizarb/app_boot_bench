class MyAbsneSystem::MyAbsneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsneSystem::MyAbsneSystem
  end

end
