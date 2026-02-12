class MyAanbfSystem::MyAanbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbfSystem::MyAanbfSystem
  end

end
