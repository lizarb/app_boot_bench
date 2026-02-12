class MyAadjrSystem::MyAadjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjrSystem::MyAadjrSystem
  end

end
