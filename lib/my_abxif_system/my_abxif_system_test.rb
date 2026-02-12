class MyAbxifSystem::MyAbxifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxifSystem::MyAbxifSystem
  end

end
