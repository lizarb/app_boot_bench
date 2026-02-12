class MyAadmrSystem::MyAadmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmrSystem::MyAadmrSystem
  end

end
