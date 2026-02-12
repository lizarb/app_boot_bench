class MyAbuqrSystem::MyAbuqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqrSystem::MyAbuqrSystem
  end

end
