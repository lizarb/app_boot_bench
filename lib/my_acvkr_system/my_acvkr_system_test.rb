class MyAcvkrSystem::MyAcvkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkrSystem::MyAcvkrSystem
  end

end
