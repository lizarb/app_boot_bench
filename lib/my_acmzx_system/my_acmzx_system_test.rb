class MyAcmzxSystem::MyAcmzxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzxSystem::MyAcmzxSystem
  end

end
