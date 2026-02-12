class MyAbynfSystem::MyAbynfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynfSystem::MyAbynfSystem
  end

end
