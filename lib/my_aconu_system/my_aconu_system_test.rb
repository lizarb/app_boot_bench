class MyAconuSystem::MyAconuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconuSystem::MyAconuSystem
  end

end
