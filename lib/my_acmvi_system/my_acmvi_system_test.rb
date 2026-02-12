class MyAcmviSystem::MyAcmviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmviSystem::MyAcmviSystem
  end

end
