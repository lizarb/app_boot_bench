class MyAbfewSystem::MyAbfewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfewSystem::MyAbfewSystem
  end

end
