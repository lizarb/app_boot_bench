class MyAaqlrSystem::MyAaqlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlrSystem::MyAaqlrSystem
  end

end
