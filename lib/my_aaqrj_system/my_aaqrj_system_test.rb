class MyAaqrjSystem::MyAaqrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrjSystem::MyAaqrjSystem
  end

end
