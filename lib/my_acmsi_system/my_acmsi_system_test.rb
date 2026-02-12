class MyAcmsiSystem::MyAcmsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsiSystem::MyAcmsiSystem
  end

end
