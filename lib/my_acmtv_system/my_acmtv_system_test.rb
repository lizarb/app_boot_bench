class MyAcmtvSystem::MyAcmtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtvSystem::MyAcmtvSystem
  end

end
