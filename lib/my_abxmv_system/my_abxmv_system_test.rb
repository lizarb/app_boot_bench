class MyAbxmvSystem::MyAbxmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmvSystem::MyAbxmvSystem
  end

end
