class MyAbxfdSystem::MyAbxfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfdSystem::MyAbxfdSystem
  end

end
