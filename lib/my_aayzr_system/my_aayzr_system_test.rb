class MyAayzrSystem::MyAayzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayzrSystem::MyAayzrSystem
  end

end
