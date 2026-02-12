class MyAaaboSystem::MyAaaboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaboSystem::MyAaaboSystem
  end

end
