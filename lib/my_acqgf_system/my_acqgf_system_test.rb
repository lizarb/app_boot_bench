class MyAcqgfSystem::MyAcqgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgfSystem::MyAcqgfSystem
  end

end
