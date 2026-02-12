class MyAcanrSystem::MyAcanrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanrSystem::MyAcanrSystem
  end

end
