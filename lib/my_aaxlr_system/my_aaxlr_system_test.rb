class MyAaxlrSystem::MyAaxlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlrSystem::MyAaxlrSystem
  end

end
