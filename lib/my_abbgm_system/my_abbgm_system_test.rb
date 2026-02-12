class MyAbbgmSystem::MyAbbgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgmSystem::MyAbbgmSystem
  end

end
