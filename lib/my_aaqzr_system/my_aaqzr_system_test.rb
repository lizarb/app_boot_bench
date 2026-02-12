class MyAaqzrSystem::MyAaqzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzrSystem::MyAaqzrSystem
  end

end
