class MyAcdwmSystem::MyAcdwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwmSystem::MyAcdwmSystem
  end

end
