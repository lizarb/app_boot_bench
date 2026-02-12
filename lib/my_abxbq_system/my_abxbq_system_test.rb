class MyAbxbqSystem::MyAbxbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbqSystem::MyAbxbqSystem
  end

end
