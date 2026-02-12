class MyAawcjSystem::MyAawcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcjSystem::MyAawcjSystem
  end

end
