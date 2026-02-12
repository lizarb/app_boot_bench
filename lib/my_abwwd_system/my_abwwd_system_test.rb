class MyAbwwdSystem::MyAbwwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwdSystem::MyAbwwdSystem
  end

end
