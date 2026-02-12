class MyAcjgoSystem::MyAcjgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgoSystem::MyAcjgoSystem
  end

end
