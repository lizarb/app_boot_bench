class MyAaxwrSystem::MyAaxwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwrSystem::MyAaxwrSystem
  end

end
