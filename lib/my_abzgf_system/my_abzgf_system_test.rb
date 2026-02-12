class MyAbzgfSystem::MyAbzgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzgfSystem::MyAbzgfSystem
  end

end
