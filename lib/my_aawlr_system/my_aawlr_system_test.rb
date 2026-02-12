class MyAawlrSystem::MyAawlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlrSystem::MyAawlrSystem
  end

end
