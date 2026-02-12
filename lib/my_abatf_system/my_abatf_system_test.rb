class MyAbatfSystem::MyAbatfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatfSystem::MyAbatfSystem
  end

end
