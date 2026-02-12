class MyAcqjrSystem::MyAcqjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjrSystem::MyAcqjrSystem
  end

end
