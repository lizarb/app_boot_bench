class MyAbtkfSystem::MyAbtkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkfSystem::MyAbtkfSystem
  end

end
