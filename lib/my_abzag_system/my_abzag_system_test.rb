class MyAbzagSystem::MyAbzagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzagSystem::MyAbzagSystem
  end

end
