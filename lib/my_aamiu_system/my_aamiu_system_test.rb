class MyAamiuSystem::MyAamiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamiuSystem::MyAamiuSystem
  end

end
