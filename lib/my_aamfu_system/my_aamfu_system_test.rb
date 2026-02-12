class MyAamfuSystem::MyAamfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfuSystem::MyAamfuSystem
  end

end
