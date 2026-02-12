class MyAbacfSystem::MyAbacfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacfSystem::MyAbacfSystem
  end

end
