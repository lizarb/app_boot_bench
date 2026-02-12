class MyAbskeSystem::MyAbskeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbskeSystem::MyAbskeSystem
  end

end
