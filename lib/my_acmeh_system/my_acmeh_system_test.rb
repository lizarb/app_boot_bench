class MyAcmehSystem::MyAcmehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmehSystem::MyAcmehSystem
  end

end
