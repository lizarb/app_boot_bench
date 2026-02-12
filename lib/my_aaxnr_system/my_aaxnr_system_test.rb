class MyAaxnrSystem::MyAaxnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxnrSystem::MyAaxnrSystem
  end

end
