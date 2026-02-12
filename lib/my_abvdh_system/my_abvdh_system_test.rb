class MyAbvdhSystem::MyAbvdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdhSystem::MyAbvdhSystem
  end

end
