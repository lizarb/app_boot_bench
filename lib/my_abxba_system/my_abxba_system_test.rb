class MyAbxbaSystem::MyAbxbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxbaSystem::MyAbxbaSystem
  end

end
