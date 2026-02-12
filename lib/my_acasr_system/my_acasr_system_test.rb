class MyAcasrSystem::MyAcasrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasrSystem::MyAcasrSystem
  end

end
