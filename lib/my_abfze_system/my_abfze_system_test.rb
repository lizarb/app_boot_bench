class MyAbfzeSystem::MyAbfzeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzeSystem::MyAbfzeSystem
  end

end
