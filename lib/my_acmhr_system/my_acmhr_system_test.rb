class MyAcmhrSystem::MyAcmhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhrSystem::MyAcmhrSystem
  end

end
