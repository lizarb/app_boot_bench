class MyAaxreSystem::MyAaxreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxreSystem::MyAaxreSystem
  end

end
