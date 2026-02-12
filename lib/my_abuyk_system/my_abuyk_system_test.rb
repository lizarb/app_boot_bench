class MyAbuykSystem::MyAbuykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuykSystem::MyAbuykSystem
  end

end
