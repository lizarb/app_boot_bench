class MyAcbgfSystem::MyAcbgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgfSystem::MyAcbgfSystem
  end

end
