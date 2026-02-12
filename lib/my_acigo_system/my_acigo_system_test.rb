class MyAcigoSystem::MyAcigoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigoSystem::MyAcigoSystem
  end

end
