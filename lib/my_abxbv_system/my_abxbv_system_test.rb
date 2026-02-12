class MyAbxbvSystem::MyAbxbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbvSystem::MyAbxbvSystem
  end

end
