class MyAascfSystem::MyAascfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAascfSystem::MyAascfSystem
  end

end
