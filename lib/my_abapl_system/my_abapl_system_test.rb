class MyAbaplSystem::MyAbaplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaplSystem::MyAbaplSystem
  end

end
