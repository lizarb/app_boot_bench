class MyAbqviSystem::MyAbqviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqviSystem::MyAbqviSystem
  end

end
