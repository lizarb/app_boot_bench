class MyAbxbcSystem::MyAbxbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbcSystem::MyAbxbcSystem
  end

end
