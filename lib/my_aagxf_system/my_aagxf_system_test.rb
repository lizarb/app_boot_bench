class MyAagxfSystem::MyAagxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxfSystem::MyAagxfSystem
  end

end
