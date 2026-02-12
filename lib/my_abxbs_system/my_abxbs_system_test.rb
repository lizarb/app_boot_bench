class MyAbxbsSystem::MyAbxbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbsSystem::MyAbxbsSystem
  end

end
