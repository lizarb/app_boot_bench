class MyAaegoSystem::MyAaegoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegoSystem::MyAaegoSystem
  end

end
