class MyAbxbgSystem::MyAbxbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbgSystem::MyAbxbgSystem
  end

end
