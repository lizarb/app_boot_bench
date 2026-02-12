class MyAapjrSystem::MyAapjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjrSystem::MyAapjrSystem
  end

end
