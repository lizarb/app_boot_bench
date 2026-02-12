class MyAcmsrSystem::MyAcmsrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsrSystem::MyAcmsrSystem
  end

end
