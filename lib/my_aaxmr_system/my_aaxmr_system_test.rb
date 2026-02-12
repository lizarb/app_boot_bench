class MyAaxmrSystem::MyAaxmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmrSystem::MyAaxmrSystem
  end

end
