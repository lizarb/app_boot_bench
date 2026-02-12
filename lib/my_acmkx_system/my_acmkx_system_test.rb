class MyAcmkxSystem::MyAcmkxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkxSystem::MyAcmkxSystem
  end

end
