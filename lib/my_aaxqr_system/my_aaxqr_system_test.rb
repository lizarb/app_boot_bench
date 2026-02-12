class MyAaxqrSystem::MyAaxqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqrSystem::MyAaxqrSystem
  end

end
