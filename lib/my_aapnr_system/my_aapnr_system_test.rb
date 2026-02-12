class MyAapnrSystem::MyAapnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnrSystem::MyAapnrSystem
  end

end
