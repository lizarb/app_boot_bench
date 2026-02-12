class MyAcvqrSystem::MyAcvqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqrSystem::MyAcvqrSystem
  end

end
