class MyAamqrSystem::MyAamqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqrSystem::MyAamqrSystem
  end

end
