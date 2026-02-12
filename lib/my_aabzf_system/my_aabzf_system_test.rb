class MyAabzfSystem::MyAabzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzfSystem::MyAabzfSystem
  end

end
