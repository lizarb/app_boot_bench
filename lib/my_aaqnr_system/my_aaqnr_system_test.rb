class MyAaqnrSystem::MyAaqnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqnrSystem::MyAaqnrSystem
  end

end
