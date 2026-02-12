class MyAbjvrSystem::MyAbjvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjvrSystem::MyAbjvrSystem
  end

end
