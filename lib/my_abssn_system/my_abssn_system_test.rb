class MyAbssnSystem::MyAbssnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbssnSystem::MyAbssnSystem
  end

end
