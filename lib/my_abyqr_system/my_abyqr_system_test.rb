class MyAbyqrSystem::MyAbyqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqrSystem::MyAbyqrSystem
  end

end
