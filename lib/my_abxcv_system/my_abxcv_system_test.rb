class MyAbxcvSystem::MyAbxcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcvSystem::MyAbxcvSystem
  end

end
