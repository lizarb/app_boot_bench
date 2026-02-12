class MyAbiuuSystem::MyAbiuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuuSystem::MyAbiuuSystem
  end

end
