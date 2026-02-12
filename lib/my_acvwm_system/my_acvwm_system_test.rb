class MyAcvwmSystem::MyAcvwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwmSystem::MyAcvwmSystem
  end

end
