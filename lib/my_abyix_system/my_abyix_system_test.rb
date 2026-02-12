class MyAbyixSystem::MyAbyixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyixSystem::MyAbyixSystem
  end

end
