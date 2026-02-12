class MyAcmghSystem::MyAcmghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmghSystem::MyAcmghSystem
  end

end
