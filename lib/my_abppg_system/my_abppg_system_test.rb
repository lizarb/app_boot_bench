class MyAbppgSystem::MyAbppgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppgSystem::MyAbppgSystem
  end

end
