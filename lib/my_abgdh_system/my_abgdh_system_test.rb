class MyAbgdhSystem::MyAbgdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdhSystem::MyAbgdhSystem
  end

end
