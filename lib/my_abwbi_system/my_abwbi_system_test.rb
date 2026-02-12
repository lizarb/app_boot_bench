class MyAbwbiSystem::MyAbwbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbiSystem::MyAbwbiSystem
  end

end
