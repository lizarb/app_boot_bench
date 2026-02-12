class MyAcvlrSystem::MyAcvlrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvlrSystem::MyAcvlrSystem
  end

end
