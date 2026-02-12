class MyAatgfSystem::MyAatgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgfSystem::MyAatgfSystem
  end

end
