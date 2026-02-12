class MyAbstySystem::MyAbstySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstySystem::MyAbstySystem
  end

end
