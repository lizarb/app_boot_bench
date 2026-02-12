class MyAbzzfSystem::MyAbzzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzzfSystem::MyAbzzfSystem
  end

end
