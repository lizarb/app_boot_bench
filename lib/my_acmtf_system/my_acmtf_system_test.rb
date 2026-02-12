class MyAcmtfSystem::MyAcmtfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtfSystem::MyAcmtfSystem
  end

end
