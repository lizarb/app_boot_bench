class MyAaumfSystem::MyAaumfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaumfSystem::MyAaumfSystem
  end

end
