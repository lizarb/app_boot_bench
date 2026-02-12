class MyAbideSystem::MyAbideSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbideSystem::MyAbideSystem
  end

end
