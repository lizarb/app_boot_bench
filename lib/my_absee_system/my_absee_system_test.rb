class MyAbseeSystem::MyAbseeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbseeSystem::MyAbseeSystem
  end

end
