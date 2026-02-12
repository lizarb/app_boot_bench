class MyAbxpvSystem::MyAbxpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpvSystem::MyAbxpvSystem
  end

end
