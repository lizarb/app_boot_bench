class MyAcnmrSystem::MyAcnmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnmrSystem::MyAcnmrSystem
  end

end
