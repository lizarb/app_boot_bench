class MyAasxfSystem::MyAasxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasxfSystem::MyAasxfSystem
  end

end
