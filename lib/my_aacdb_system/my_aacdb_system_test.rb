class MyAacdbSystem::MyAacdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdbSystem::MyAacdbSystem
  end

end
