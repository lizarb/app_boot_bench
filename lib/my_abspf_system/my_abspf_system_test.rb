class MyAbspfSystem::MyAbspfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspfSystem::MyAbspfSystem
  end

end
