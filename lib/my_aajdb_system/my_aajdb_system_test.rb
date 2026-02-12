class MyAajdbSystem::MyAajdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdbSystem::MyAajdbSystem
  end

end
