class MyAcqsrSystem::MyAcqsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqsrSystem::MyAcqsrSystem
  end

end
