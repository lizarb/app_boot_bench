class MyAbfqoSystem::MyAbfqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqoSystem::MyAbfqoSystem
  end

end
