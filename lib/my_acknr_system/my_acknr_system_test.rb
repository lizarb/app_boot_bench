class MyAcknrSystem::MyAcknrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknrSystem::MyAcknrSystem
  end

end
