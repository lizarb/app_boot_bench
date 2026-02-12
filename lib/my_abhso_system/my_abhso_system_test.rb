class MyAbhsoSystem::MyAbhsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsoSystem::MyAbhsoSystem
  end

end
