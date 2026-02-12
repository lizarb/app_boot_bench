class MyAcmitSystem::MyAcmitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmitSystem::MyAcmitSystem
  end

end
