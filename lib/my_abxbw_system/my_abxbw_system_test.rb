class MyAbxbwSystem::MyAbxbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbwSystem::MyAbxbwSystem
  end

end
