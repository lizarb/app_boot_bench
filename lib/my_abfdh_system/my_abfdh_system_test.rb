class MyAbfdhSystem::MyAbfdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdhSystem::MyAbfdhSystem
  end

end
