class MyAbsnaSystem::MyAbsnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnaSystem::MyAbsnaSystem
  end

end
