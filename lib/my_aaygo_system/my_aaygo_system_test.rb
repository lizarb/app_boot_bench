class MyAaygoSystem::MyAaygoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaygoSystem::MyAaygoSystem
  end

end
