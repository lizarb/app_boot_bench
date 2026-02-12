class MyAbbywSystem::MyAbbywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbywSystem::MyAbbywSystem
  end

end
