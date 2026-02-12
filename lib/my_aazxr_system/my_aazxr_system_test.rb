class MyAazxrSystem::MyAazxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxrSystem::MyAazxrSystem
  end

end
