class MyAbinkSystem::MyAbinkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbinkSystem::MyAbinkSystem
  end

end
