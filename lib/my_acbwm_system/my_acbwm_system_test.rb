class MyAcbwmSystem::MyAcbwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwmSystem::MyAcbwmSystem
  end

end
