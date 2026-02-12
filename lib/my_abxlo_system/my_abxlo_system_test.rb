class MyAbxloSystem::MyAbxloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxloSystem::MyAbxloSystem
  end

end
