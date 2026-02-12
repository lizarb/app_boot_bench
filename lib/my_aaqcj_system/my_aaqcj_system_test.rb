class MyAaqcjSystem::MyAaqcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcjSystem::MyAaqcjSystem
  end

end
