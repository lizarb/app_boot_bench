class MyAakzfSystem::MyAakzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzfSystem::MyAakzfSystem
  end

end
