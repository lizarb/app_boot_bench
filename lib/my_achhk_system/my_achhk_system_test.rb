class MyAchhkSystem::MyAchhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhkSystem::MyAchhkSystem
  end

end
