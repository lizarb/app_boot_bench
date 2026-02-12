class MyAajinSystem::MyAajinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajinSystem::MyAajinSystem
  end

end
