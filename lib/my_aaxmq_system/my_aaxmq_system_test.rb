class MyAaxmqSystem::MyAaxmqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmqSystem::MyAaxmqSystem
  end

end
