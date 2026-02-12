class MyAbqnySystem::MyAbqnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqnySystem::MyAbqnySystem
  end

end
