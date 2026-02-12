class MyAannrSystem::MyAannrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannrSystem::MyAannrSystem
  end

end
