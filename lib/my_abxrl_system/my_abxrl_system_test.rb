class MyAbxrlSystem::MyAbxrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxrlSystem::MyAbxrlSystem
  end

end
