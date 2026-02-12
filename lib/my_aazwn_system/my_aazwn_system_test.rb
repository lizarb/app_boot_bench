class MyAazwnSystem::MyAazwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwnSystem::MyAazwnSystem
  end

end
