class MyAbznfSystem::MyAbznfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznfSystem::MyAbznfSystem
  end

end
