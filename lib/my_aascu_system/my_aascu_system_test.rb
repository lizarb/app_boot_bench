class MyAascuSystem::MyAascuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascuSystem::MyAascuSystem
  end

end
