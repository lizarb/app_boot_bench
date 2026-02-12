class MyAbxvaSystem::MyAbxvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxvaSystem::MyAbxvaSystem
  end

end
