class MyAawqrSystem::MyAawqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqrSystem::MyAawqrSystem
  end

end
