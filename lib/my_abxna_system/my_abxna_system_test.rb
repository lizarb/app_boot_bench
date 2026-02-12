class MyAbxnaSystem::MyAbxnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnaSystem::MyAbxnaSystem
  end

end
