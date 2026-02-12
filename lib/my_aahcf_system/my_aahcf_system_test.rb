class MyAahcfSystem::MyAahcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcfSystem::MyAahcfSystem
  end

end
