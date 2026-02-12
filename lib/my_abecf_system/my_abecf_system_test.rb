class MyAbecfSystem::MyAbecfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecfSystem::MyAbecfSystem
  end

end
