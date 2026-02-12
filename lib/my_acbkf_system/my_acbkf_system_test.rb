class MyAcbkfSystem::MyAcbkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkfSystem::MyAcbkfSystem
  end

end
