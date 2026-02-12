class MyAalzfSystem::MyAalzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzfSystem::MyAalzfSystem
  end

end
