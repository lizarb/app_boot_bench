class MyAajwmSystem::MyAajwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwmSystem::MyAajwmSystem
  end

end
