class MyAcmybSystem::MyAcmybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmybSystem::MyAcmybSystem
  end

end
