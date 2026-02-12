class MyAbhgaSystem::MyAbhgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhgaSystem::MyAbhgaSystem
  end

end
