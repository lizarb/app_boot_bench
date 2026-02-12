class MyAacqrSystem::MyAacqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqrSystem::MyAacqrSystem
  end

end
