class MyAcmamSystem::MyAcmamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmamSystem::MyAcmamSystem
  end

end
