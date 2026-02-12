class MyAawgoSystem::MyAawgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgoSystem::MyAawgoSystem
  end

end
