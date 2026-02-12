class MyAbstmSystem::MyAbstmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstmSystem::MyAbstmSystem
  end

end
