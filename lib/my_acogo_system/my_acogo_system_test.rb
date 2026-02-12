class MyAcogoSystem::MyAcogoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcogoSystem::MyAcogoSystem
  end

end
