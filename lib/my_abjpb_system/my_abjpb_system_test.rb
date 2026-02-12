class MyAbjpbSystem::MyAbjpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjpbSystem::MyAbjpbSystem
  end

end
