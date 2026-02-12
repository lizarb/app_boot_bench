class MyAbjnrSystem::MyAbjnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnrSystem::MyAbjnrSystem
  end

end
