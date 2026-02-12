class MyAcmlaSystem::MyAcmlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlaSystem::MyAcmlaSystem
  end

end
