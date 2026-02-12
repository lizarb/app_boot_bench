class MyAbsbeSystem::MyAbsbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbeSystem::MyAbsbeSystem
  end

end
