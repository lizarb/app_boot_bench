class MyAaigoSystem::MyAaigoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigoSystem::MyAaigoSystem
  end

end
