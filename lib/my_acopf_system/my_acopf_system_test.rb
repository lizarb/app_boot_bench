class MyAcopfSystem::MyAcopfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcopfSystem::MyAcopfSystem
  end

end
