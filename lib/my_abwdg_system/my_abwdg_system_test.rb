class MyAbwdgSystem::MyAbwdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdgSystem::MyAbwdgSystem
  end

end
