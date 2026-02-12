class MyAbfqnSystem::MyAbfqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqnSystem::MyAbfqnSystem
  end

end
