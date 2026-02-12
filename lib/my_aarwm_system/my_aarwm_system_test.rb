class MyAarwmSystem::MyAarwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwmSystem::MyAarwmSystem
  end

end
