class MyAbesrSystem::MyAbesrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesrSystem::MyAbesrSystem
  end

end
