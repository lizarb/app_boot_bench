class MyAbxbuSystem::MyAbxbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbuSystem::MyAbxbuSystem
  end

end
