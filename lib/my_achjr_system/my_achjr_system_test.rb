class MyAchjrSystem::MyAchjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjrSystem::MyAchjrSystem
  end

end
