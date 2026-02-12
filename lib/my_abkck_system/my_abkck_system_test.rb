class MyAbkckSystem::MyAbkckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkckSystem::MyAbkckSystem
  end

end
