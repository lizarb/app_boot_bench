class MyAcjmrSystem::MyAcjmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmrSystem::MyAcjmrSystem
  end

end
