class MyAaskrSystem::MyAaskrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskrSystem::MyAaskrSystem
  end

end
