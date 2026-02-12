class MyAabiuSystem::MyAabiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabiuSystem::MyAabiuSystem
  end

end
