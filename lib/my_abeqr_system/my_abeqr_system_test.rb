class MyAbeqrSystem::MyAbeqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqrSystem::MyAbeqrSystem
  end

end
