class MyAbxetSystem::MyAbxetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxetSystem::MyAbxetSystem
  end

end
