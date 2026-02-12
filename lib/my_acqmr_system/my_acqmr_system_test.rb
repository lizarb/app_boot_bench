class MyAcqmrSystem::MyAcqmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmrSystem::MyAcqmrSystem
  end

end
