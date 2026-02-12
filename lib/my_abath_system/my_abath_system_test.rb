class MyAbathSystem::MyAbathSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbathSystem::MyAbathSystem
  end

end
