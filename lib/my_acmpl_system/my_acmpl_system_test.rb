class MyAcmplSystem::MyAcmplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmplSystem::MyAcmplSystem
  end

end
