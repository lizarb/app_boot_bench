class MyAbqppSystem::MyAbqppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqppSystem::MyAbqppSystem
  end

end
