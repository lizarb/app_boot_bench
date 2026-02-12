class MyAcvjrSystem::MyAcvjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjrSystem::MyAcvjrSystem
  end

end
