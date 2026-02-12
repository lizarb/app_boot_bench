class MyAbxoeSystem::MyAbxoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxoeSystem::MyAbxoeSystem
  end

end
