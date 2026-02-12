class MyAcdvjSystem::MyAcdvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdvjSystem::MyAcdvjSystem
  end

end
