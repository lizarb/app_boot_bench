class MyAchiuSystem::MyAchiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchiuSystem::MyAchiuSystem
  end

end
