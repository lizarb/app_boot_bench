class MyAbepwSystem::MyAbepwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepwSystem::MyAbepwSystem
  end

end
