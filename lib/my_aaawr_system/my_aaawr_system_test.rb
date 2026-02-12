class MyAaawrSystem::MyAaawrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawrSystem::MyAaawrSystem
  end

end
