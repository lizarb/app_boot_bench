class MyAcvitSystem::MyAcvitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvitSystem::MyAcvitSystem
  end

end
