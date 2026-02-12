class MyAbsktSystem::MyAbsktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsktSystem::MyAbsktSystem
  end

end
