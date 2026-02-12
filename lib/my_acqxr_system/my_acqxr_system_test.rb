class MyAcqxrSystem::MyAcqxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxrSystem::MyAcqxrSystem
  end

end
