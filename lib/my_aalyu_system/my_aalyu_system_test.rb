class MyAalyuSystem::MyAalyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyuSystem::MyAalyuSystem
  end

end
