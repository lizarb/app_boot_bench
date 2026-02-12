class MyAagzfSystem::MyAagzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagzfSystem::MyAagzfSystem
  end

end
