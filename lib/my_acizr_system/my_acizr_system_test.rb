class MyAcizrSystem::MyAcizrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizrSystem::MyAcizrSystem
  end

end
