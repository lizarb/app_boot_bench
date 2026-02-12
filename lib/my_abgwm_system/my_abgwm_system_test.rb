class MyAbgwmSystem::MyAbgwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwmSystem::MyAbgwmSystem
  end

end
