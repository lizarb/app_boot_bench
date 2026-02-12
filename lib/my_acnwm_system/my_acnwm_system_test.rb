class MyAcnwmSystem::MyAcnwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwmSystem::MyAcnwmSystem
  end

end
