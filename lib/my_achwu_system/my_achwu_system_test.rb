class MyAchwuSystem::MyAchwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchwuSystem::MyAchwuSystem
  end

end
