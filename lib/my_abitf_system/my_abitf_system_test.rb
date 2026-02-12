class MyAbitfSystem::MyAbitfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitfSystem::MyAbitfSystem
  end

end
