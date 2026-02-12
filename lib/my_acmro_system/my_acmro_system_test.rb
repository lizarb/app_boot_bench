class MyAcmroSystem::MyAcmroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmroSystem::MyAcmroSystem
  end

end
