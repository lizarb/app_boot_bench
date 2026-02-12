class MyAbxblSystem::MyAbxblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxblSystem::MyAbxblSystem
  end

end
