class MyAaohoSystem::MyAaohoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaohoSystem::MyAaohoSystem
  end

end
