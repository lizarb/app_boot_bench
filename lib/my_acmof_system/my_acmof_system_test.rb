class MyAcmofSystem::MyAcmofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmofSystem::MyAcmofSystem
  end

end
