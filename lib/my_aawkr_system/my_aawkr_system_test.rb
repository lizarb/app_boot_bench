class MyAawkrSystem::MyAawkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkrSystem::MyAawkrSystem
  end

end
