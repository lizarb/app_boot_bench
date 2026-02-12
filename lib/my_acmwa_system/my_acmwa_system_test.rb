class MyAcmwaSystem::MyAcmwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwaSystem::MyAcmwaSystem
  end

end
