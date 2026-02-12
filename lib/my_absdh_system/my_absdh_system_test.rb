class MyAbsdhSystem::MyAbsdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdhSystem::MyAbsdhSystem
  end

end
