class MyAaqvaSystem::MyAaqvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvaSystem::MyAaqvaSystem
  end

end
