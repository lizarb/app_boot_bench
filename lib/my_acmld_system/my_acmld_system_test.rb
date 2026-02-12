class MyAcmldSystem::MyAcmldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmldSystem::MyAcmldSystem
  end

end
