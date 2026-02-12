class MyAbxaoSystem::MyAbxaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxaoSystem::MyAbxaoSystem
  end

end
