class MyAbojfSystem::MyAbojfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojfSystem::MyAbojfSystem
  end

end
