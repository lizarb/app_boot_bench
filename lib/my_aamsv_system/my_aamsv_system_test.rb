class MyAamsvSystem::MyAamsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsvSystem::MyAamsvSystem
  end

end
