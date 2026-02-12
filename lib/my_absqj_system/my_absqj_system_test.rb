class MyAbsqjSystem::MyAbsqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqjSystem::MyAbsqjSystem
  end

end
