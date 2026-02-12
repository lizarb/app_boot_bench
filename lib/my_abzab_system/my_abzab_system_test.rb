class MyAbzabSystem::MyAbzabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzabSystem::MyAbzabSystem
  end

end
