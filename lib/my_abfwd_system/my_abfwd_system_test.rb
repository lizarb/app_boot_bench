class MyAbfwdSystem::MyAbfwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwdSystem::MyAbfwdSystem
  end

end
