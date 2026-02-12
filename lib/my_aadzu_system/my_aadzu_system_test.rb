class MyAadzuSystem::MyAadzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzuSystem::MyAadzuSystem
  end

end
