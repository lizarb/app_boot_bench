class MyAacgoSystem::MyAacgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgoSystem::MyAacgoSystem
  end

end
