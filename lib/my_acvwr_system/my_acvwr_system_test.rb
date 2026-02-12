class MyAcvwrSystem::MyAcvwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvwrSystem::MyAcvwrSystem
  end

end
