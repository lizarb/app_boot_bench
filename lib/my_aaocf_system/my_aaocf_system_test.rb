class MyAaocfSystem::MyAaocfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaocfSystem::MyAaocfSystem
  end

end
