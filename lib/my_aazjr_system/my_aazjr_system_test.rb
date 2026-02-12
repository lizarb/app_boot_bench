class MyAazjrSystem::MyAazjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazjrSystem::MyAazjrSystem
  end

end
