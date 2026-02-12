class MyAcjsrSystem::MyAcjsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsrSystem::MyAcjsrSystem
  end

end
