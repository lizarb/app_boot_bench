class MyAarqfSystem::MyAarqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqfSystem::MyAarqfSystem
  end

end
