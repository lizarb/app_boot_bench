class MyAbhcfSystem::MyAbhcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcfSystem::MyAbhcfSystem
  end

end
