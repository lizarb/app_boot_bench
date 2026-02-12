class MyAaskuSystem::MyAaskuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskuSystem::MyAaskuSystem
  end

end
