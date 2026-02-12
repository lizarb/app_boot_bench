class MyAbhbeSystem::MyAbhbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbeSystem::MyAbhbeSystem
  end

end
