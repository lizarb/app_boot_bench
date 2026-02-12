class MyAamcfSystem::MyAamcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcfSystem::MyAamcfSystem
  end

end
