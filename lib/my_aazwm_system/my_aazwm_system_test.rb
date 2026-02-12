class MyAazwmSystem::MyAazwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwmSystem::MyAazwmSystem
  end

end
