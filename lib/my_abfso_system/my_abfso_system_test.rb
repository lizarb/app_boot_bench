class MyAbfsoSystem::MyAbfsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfsoSystem::MyAbfsoSystem
  end

end
