class MyAbxgfSystem::MyAbxgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgfSystem::MyAbxgfSystem
  end

end
