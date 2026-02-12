class MyAbrnfSystem::MyAbrnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnfSystem::MyAbrnfSystem
  end

end
