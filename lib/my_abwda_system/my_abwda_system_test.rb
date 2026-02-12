class MyAbwdaSystem::MyAbwdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdaSystem::MyAbwdaSystem
  end

end
