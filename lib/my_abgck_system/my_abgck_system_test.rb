class MyAbgckSystem::MyAbgckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgckSystem::MyAbgckSystem
  end

end
