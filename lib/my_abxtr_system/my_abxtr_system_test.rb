class MyAbxtrSystem::MyAbxtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtrSystem::MyAbxtrSystem
  end

end
