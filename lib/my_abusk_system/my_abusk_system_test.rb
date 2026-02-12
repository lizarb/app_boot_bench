class MyAbuskSystem::MyAbuskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuskSystem::MyAbuskSystem
  end

end
