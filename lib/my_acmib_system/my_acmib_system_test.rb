class MyAcmibSystem::MyAcmibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmibSystem::MyAcmibSystem
  end

end
