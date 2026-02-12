class MyAautgSystem::MyAautgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautgSystem::MyAautgSystem
  end

end
