class MyAbqgaSystem::MyAbqgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgaSystem::MyAbqgaSystem
  end

end
