class MyAcbkbSystem::MyAcbkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkbSystem::MyAcbkbSystem
  end

end
