class MyAbzdrSystem::MyAbzdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdrSystem::MyAbzdrSystem
  end

end
