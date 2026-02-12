class MyAcmneSystem::MyAcmneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmneSystem::MyAcmneSystem
  end

end
