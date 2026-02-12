class MyAcmmnSystem::MyAcmmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmnSystem::MyAcmmnSystem
  end

end
