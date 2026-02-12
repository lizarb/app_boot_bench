class MyAbxrdSystem::MyAbxrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrdSystem::MyAbxrdSystem
  end

end
