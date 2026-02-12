class MyAaruuSystem::MyAaruuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaruuSystem::MyAaruuSystem
  end

end
