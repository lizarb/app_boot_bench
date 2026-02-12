class MyAcmvoSystem::MyAcmvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmvoSystem::MyAcmvoSystem
  end

end
