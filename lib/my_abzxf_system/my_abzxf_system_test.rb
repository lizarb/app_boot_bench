class MyAbzxfSystem::MyAbzxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxfSystem::MyAbzxfSystem
  end

end
