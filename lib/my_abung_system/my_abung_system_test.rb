class MyAbungSystem::MyAbungSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbungSystem::MyAbungSystem
  end

end
