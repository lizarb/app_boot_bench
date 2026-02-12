class MyAcmveSystem::MyAcmveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmveSystem::MyAcmveSystem
  end

end
