class MyAbwsmSystem::MyAbwsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsmSystem::MyAbwsmSystem
  end

end
