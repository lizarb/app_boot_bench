class MyAanvjSystem::MyAanvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvjSystem::MyAanvjSystem
  end

end
