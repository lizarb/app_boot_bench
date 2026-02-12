class MyAaysrSystem::MyAaysrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaysrSystem::MyAaysrSystem
  end

end
