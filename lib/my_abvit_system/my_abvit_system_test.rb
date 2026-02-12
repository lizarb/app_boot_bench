class MyAbvitSystem::MyAbvitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvitSystem::MyAbvitSystem
  end

end
