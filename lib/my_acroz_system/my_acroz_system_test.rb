class MyAcrozSystem::MyAcrozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrozSystem::MyAcrozSystem
  end

end
