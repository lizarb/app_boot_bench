class MyAbsrjSystem::MyAbsrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrjSystem::MyAbsrjSystem
  end

end
