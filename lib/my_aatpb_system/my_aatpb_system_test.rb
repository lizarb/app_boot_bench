class MyAatpbSystem::MyAatpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpbSystem::MyAatpbSystem
  end

end
