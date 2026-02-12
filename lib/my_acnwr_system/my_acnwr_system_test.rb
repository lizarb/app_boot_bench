class MyAcnwrSystem::MyAcnwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwrSystem::MyAcnwrSystem
  end

end
