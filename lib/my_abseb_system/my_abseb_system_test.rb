class MyAbsebSystem::MyAbsebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsebSystem::MyAbsebSystem
  end

end
