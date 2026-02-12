class MyAalrjSystem::MyAalrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrjSystem::MyAalrjSystem
  end

end
