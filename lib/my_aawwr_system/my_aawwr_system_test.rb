class MyAawwrSystem::MyAawwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwrSystem::MyAawwrSystem
  end

end
