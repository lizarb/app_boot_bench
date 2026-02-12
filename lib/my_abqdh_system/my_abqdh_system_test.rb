class MyAbqdhSystem::MyAbqdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdhSystem::MyAbqdhSystem
  end

end
