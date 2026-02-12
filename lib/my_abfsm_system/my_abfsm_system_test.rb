class MyAbfsmSystem::MyAbfsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsmSystem::MyAbfsmSystem
  end

end
