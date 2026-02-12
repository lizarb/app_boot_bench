class MyAazrnSystem::MyAazrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrnSystem::MyAazrnSystem
  end

end
