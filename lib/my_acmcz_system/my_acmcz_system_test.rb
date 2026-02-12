class MyAcmczSystem::MyAcmczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmczSystem::MyAcmczSystem
  end

end
