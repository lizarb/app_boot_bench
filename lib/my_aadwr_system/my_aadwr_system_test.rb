class MyAadwrSystem::MyAadwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwrSystem::MyAadwrSystem
  end

end
