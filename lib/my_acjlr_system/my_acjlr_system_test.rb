class MyAcjlrSystem::MyAcjlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlrSystem::MyAcjlrSystem
  end

end
