class MyAbxnbSystem::MyAbxnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnbSystem::MyAbxnbSystem
  end

end
