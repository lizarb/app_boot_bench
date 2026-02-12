class MyAazukSystem::MyAazukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazukSystem::MyAazukSystem
  end

end
