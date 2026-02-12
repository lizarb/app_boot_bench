class MyAbfgoSystem::MyAbfgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgoSystem::MyAbfgoSystem
  end

end
