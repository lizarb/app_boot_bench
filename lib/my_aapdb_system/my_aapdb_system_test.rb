class MyAapdbSystem::MyAapdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdbSystem::MyAapdbSystem
  end

end
