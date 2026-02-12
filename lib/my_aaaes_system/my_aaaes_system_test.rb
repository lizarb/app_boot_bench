class MyAaaesSystem::MyAaaesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaesSystem::MyAaaesSystem
  end

end
