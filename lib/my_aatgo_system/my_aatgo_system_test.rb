class MyAatgoSystem::MyAatgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgoSystem::MyAatgoSystem
  end

end
