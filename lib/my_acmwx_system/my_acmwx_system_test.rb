class MyAcmwxSystem::MyAcmwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwxSystem::MyAcmwxSystem
  end

end
