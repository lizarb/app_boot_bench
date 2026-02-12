class MyAbkmfSystem::MyAbkmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmfSystem::MyAbkmfSystem
  end

end
