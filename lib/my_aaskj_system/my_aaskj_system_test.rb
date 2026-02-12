class MyAaskjSystem::MyAaskjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaskjSystem::MyAaskjSystem
  end

end
