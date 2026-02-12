class MyAbqtkSystem::MyAbqtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtkSystem::MyAbqtkSystem
  end

end
