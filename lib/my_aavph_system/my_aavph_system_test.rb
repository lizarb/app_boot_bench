class MyAavphSystem::MyAavphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavphSystem::MyAavphSystem
  end

end
