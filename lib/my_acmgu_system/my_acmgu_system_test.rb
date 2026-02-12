class MyAcmguSystem::MyAcmguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmguSystem::MyAcmguSystem
  end

end
