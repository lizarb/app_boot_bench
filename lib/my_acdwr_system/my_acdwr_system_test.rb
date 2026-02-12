class MyAcdwrSystem::MyAcdwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwrSystem::MyAcdwrSystem
  end

end
