class MyAcjwmSystem::MyAcjwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwmSystem::MyAcjwmSystem
  end

end
