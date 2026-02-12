class MyAaxinSystem::MyAaxinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxinSystem::MyAaxinSystem
  end

end
