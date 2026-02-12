class MyAbhewSystem::MyAbhewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhewSystem::MyAbhewSystem
  end

end
