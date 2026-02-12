class MyAbsldSystem::MyAbsldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsldSystem::MyAbsldSystem
  end

end
