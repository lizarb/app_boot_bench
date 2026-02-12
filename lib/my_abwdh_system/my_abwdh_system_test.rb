class MyAbwdhSystem::MyAbwdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdhSystem::MyAbwdhSystem
  end

end
