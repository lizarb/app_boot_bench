class MyAabhfSystem::MyAabhfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhfSystem::MyAabhfSystem
  end

end
