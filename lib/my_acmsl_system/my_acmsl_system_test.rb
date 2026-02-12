class MyAcmslSystem::MyAcmslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmslSystem::MyAcmslSystem
  end

end
