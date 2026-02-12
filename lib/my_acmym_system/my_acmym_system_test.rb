class MyAcmymSystem::MyAcmymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmymSystem::MyAcmymSystem
  end

end
