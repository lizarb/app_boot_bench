class MyAabvjSystem::MyAabvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvjSystem::MyAabvjSystem
  end

end
