class MyAbxnvSystem::MyAbxnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnvSystem::MyAbxnvSystem
  end

end
