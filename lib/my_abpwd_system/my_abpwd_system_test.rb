class MyAbpwdSystem::MyAbpwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwdSystem::MyAbpwdSystem
  end

end
