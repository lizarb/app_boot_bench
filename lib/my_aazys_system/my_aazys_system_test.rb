class MyAazysSystem::MyAazysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazysSystem::MyAazysSystem
  end

end
