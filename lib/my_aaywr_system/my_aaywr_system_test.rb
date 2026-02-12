class MyAaywrSystem::MyAaywrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaywrSystem::MyAaywrSystem
  end

end
