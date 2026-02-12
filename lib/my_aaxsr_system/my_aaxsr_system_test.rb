class MyAaxsrSystem::MyAaxsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxsrSystem::MyAaxsrSystem
  end

end
