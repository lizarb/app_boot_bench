class MyAbxgvSystem::MyAbxgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgvSystem::MyAbxgvSystem
  end

end
