class MyAbxlvSystem::MyAbxlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxlvSystem::MyAbxlvSystem
  end

end
